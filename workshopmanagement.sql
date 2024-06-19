-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2024 at 05:54 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `workshopmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `acissues`
--

CREATE TABLE `acissues` (
  `IssueID` int(11) NOT NULL,
  `IssueDescription` varchar(255) DEFAULT NULL,
  `Solution` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `acissues`
--

INSERT INTO `acissues` (`IssueID`, `IssueDescription`, `Solution`) VALUES
(1, 'No Cooling', 'Check the thermostat settings, replace air filters, clean or replace dirty evaporator and condenser coils, and ensure proper refrigerant levels.'),
(2, 'Refrigerant Overcharge', 'Remove excess refrigerant to bring it to the recommended level.'),
(3, 'Compressor Oil Contamination', 'Drain and replace contaminated compressor oil to maintain system efficiency.'),
(4, 'Excessive Superheat', 'Adjust the expansion valve to control superheat within the specified range.'),
(5, 'Insufficient Subcooling', 'Check and adjust the refrigerant charge to achieve the required subcooling.'),
(6, 'Oil Foaming in Compressor', 'Ensure proper oil levels and investigate for any issues causing foaming.'),
(7, 'Inadequate Condenser Airflow', 'Clean condenser coils and ensure proper airflow to enhance heat exchange.'),
(8, 'Evaporator Coil Icing', 'Defrost the evaporator coil and address issues causing icing.'),
(9, 'Faulty Thermostatic Expansion Valve (TXV)', 'Replace the faulty TXV to regulate refrigerant flow accurately.'),
(10, 'Inefficient Heat Exchanger', 'Clean or replace heat exchanger surfaces to improve heat transfer.'),
(11, 'Excessive Head Pressure', 'Check and adjust refrigerant charge to maintain optimal head pressure.'),
(12, 'Condenser Coil Corrosion', 'Implement corrosion prevention measures for condenser coils.'),
(13, 'Inadequate Refrigerant Charge', 'Charge the system with the correct amount of refrigerant.'),
(14, 'Oil Loss in Compressor', 'Identify and repair any leaks causing oil loss in the compressor.'),
(15, 'Restricted Refrigerant Flow', 'Remove restrictions and ensure proper refrigerant flow throughout the system.'),
(16, 'Inadequate Evaporator Airflow', 'Clean or replace air filters and ensure proper evaporator airflow.'),
(17, 'Compressor Short Cycling', 'Investigate and address issues causing short cycling of the compressor.'),
(18, 'Refrigerant Migration in Heat Pumps', 'Install check valves to prevent refrigerant migration in heat pump systems.'),
(19, 'Excessive Suction Pressure', 'Adjust the expansion valve and check for issues causing high suction pressure.'),
(20, 'Inadequate Heat Rejection', 'Improve heat rejection by cleaning condenser coils and optimizing airflow.'),
(21, 'Capillary Tube Blockage', 'Clear blockages in the capillary tube to ensure proper refrigerant flow.'),
(22, 'Condensate Drain Clogs', 'Regularly clean condensate drains to prevent clogs and water damage.'),
(23, 'Variable Refrigerant Flow (VRF) System Imbalance', 'Balance refrigerant flow in VRF systems to optimize performance.'),
(24, 'Inadequate Indoor Air Quality', 'Implement air purifiers and ensure proper ventilation for better indoor air quality.'),
(25, 'Excessive Discharge Temperature', 'Check and adjust the refrigerant charge to reduce discharge temperature.'),
(26, 'Compressor Mechanical Failure', 'Replace or repair the compressor if it experiences mechanical failure.'),
(27, 'Excessive Refrigerant Velocity', 'Adjust expansion devices to control refrigerant velocity and prevent issues.'),
(28, 'Inadequate Condensate Removal', 'Ensure proper drainage to prevent water buildup in the system.'),
(29, 'Refrigerant Cross-Contamination', 'Isolate different refrigerants to prevent cross-contamination in the system.'),
(30, 'Inefficient Heat Pump Operation', 'Optimize heat pump settings and check for issues affecting efficiency.'),
(31, 'Excessive Heat Load', 'Improve insulation and reduce heat sources to minimize the overall heat load.'),
(32, 'Inadequate Heat Absorption', 'Clean or replace the evaporator coil to improve heat absorption.'),
(33, 'Excessive Heat Emission from Indoor Unit', 'Ensure proper insulation and ventilation around the indoor unit to reduce heat emission.'),
(34, 'Faulty Electronic Expansion Valve (EEV)', 'Replace the faulty EEV to regulate refrigerant flow accurately.'),
(35, 'Inadequate Heating in Heat Pump', 'Check and adjust settings to improve heating performance in heat pump systems.'),
(36, 'Condenser Fan Motor Failure', 'Regularly inspect and replace a failed condenser fan motor to maintain heat dissipation.'),
(37, 'Airborne Mold and Bacteria', 'Implement UV germicidal lamps and ensure proper cleaning to reduce mold and bacteria.'),
(38, 'Damaged Ductwork', 'Inspect and repair damaged ductwork to improve airflow and efficiency.'),
(39, 'Refrigerant Oil Migration', 'Install oil separators to prevent refrigerant oil migration in the system.'),
(40, 'Excessive Compressor Noise', 'Identify and address the source of noise, such as loose components or worn parts.'),
(41, 'Inadequate Dehumidification', 'Optimize system settings and check for issues affecting dehumidification.'),
(42, 'Faulty Reversing Valve', 'Replace the faulty reversing valve to ensure proper operation in heating and cooling modes.'),
(43, 'Excessive Heat Radiation from Outdoor Unit', 'Ensure proper spacing and ventilation around the outdoor unit to reduce heat radiation.'),
(44, 'Condenser Coil Frosting', 'Defrost the condenser coil and address issues causing frosting.'),
(45, 'Variable Air Volume (VAV) System Imbalance', 'Balance air volume in VAV systems to optimize air distribution.'),
(46, 'Inadequate Refrigerant Charging Equipment', 'Use proper refrigerant charging equipment to ensure accurate charging.'),
(47, 'Excessive Pressure Drop in Filters', 'Replace clogged filters to reduce pressure drop and improve airflow.'),
(48, 'Compressor Contaminants', 'Regularly clean or replace filters to prevent contaminants from reaching the compressor.'),
(49, 'Inadequate Ventilation Airflow', 'Optimize ventilation settings and ensure proper airflow for better indoor air quality.'),
(50, 'Evaporator Coil Corrosion', 'Implement corrosion prevention measures for evaporator coils.'),
(51, 'Refrigerant Line Insulation Damage', 'Replace damaged insulation on refrigerant lines to prevent energy loss.'),
(52, 'Inefficient Heat Recovery in VRF Systems', 'Optimize heat recovery settings in VRF systems for energy efficiency.'),
(53, 'Inadequate Condensate Pumping', 'Ensure proper functioning of condensate pumps to prevent water buildup.'),
(54, 'Excessive Power Consumption', 'Implement energy-efficient settings and regularly check for system efficiency.'),
(55, 'Refrigerant Overheating', 'Optimize system settings and check for issues causing refrigerant overheating.'),
(56, 'Inadequate Heat Dissipation in Chillers', 'Clean heat exchanger surfaces and optimize cooling systems for chillers.'),
(57, 'Faulty Hot Gas Reheat System', 'Repair or replace components in the hot gas reheat system to restore functionality.'),
(58, 'Excessive Condensate Production', 'Optimize system settings and ensure proper drainage to reduce condensate production.'),
(59, 'Inadequate Load Matching in Variable Refrigerant Flow (VRF) Systems', 'Adjust VRF system settings to match the load requirements more efficiently.'),
(60, 'Excessive Heat Exchanger Scaling', 'Regularly clean or replace heat exchanger surfaces to prevent scaling.'),
(61, 'Faulty Thermostatic Bypass Valve', 'Replace the faulty thermostatic bypass valve to ensure proper refrigerant flow.');

-- --------------------------------------------------------

--
-- Table structure for table `electricalissues`
--

CREATE TABLE `electricalissues` (
  `IssueID` int(11) NOT NULL,
  `IssueDescription` varchar(255) DEFAULT NULL,
  `Solution` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `electricalissues`
--

INSERT INTO `electricalissues` (`IssueID`, `IssueDescription`, `Solution`) VALUES
(1, 'Tripped Circuit Breaker', 'Identify the cause of the overload, reduce the load on the circuit, and reset the breaker.'),
(2, 'Electromagnetic Interference (EMI)', 'Use shielding and filters to reduce electromagnetic interference.'),
(3, 'Excessive Voltage Drop', 'Inspect and replace undersized conductors to minimize voltage drop.'),
(4, 'Harmonic Distortion in Power Systems', 'Install harmonic filters and use equipment designed to handle harmonics.'),
(5, 'Phase Imbalance in Three-Phase Systems', 'Balance loads across phases to minimize phase imbalance.'),
(6, 'Ground Faults in Wiring', 'Regularly test ground fault circuit interrupters (GFCIs) and repair faulty wiring.'),
(7, 'Excessive Current Draw in Motors', 'Inspect and repair motors with excessive current draw to prevent damage.'),
(8, 'Power Factor Correction', 'Install power factor correction devices to improve power factor.'),
(9, 'Electrical Surges from Lightning', 'Install lightning arrestors and surge protectors to safeguard against surges.'),
(10, 'Inadequate Voltage Regulation', 'Install voltage regulators to maintain stable voltage levels.'),
(11, 'Insulation Breakdown', 'Regularly test insulation and replace damaged insulation to prevent breakdowns.'),
(12, 'Inadequate Cooling in Electrical Panels', 'Improve ventilation and cooling around electrical panels to prevent overheating.'),
(13, 'Excessive Voltage in Power Supplies', 'Install voltage regulators and surge protectors to prevent overvoltage issues.'),
(14, 'Corroded Electrical Contacts', 'Clean and treat corroded contacts to maintain proper electrical connections.'),
(15, 'Electrical Fires in Wiring', 'Install arc fault circuit interrupters (AFCIs) and address faulty wiring promptly.'),
(16, 'Phase Reversal in Motors', 'Correct wiring connections to prevent phase reversal in motors.'),
(17, 'Inadequate Grounding', 'Ensure proper grounding of electrical systems to prevent safety hazards.'),
(18, 'Excessive Voltage Drop in Transformers', 'Inspect and replace transformers with excessive voltage drop.'),
(19, 'Motor Capacitor Failure', 'Monitor and replace faulty motor capacitors to prevent motor issues.'),
(20, 'Incorrect Wiring Connections', 'Regularly inspect and correct any incorrect wiring connections.'),
(21, 'Corroded Battery Terminals', 'Clean and protect battery terminals to ensure proper battery function.'),
(22, 'Voltage Fluctuations in Lighting', 'Install voltage stabilizers to maintain stable voltage for lighting systems.'),
(23, 'Malfunctioning Circuit Breakers', 'Regularly test and replace malfunctioning circuit breakers.'),
(24, 'Electromagnetic Compatibility (EMC) Issues', 'Use EMC-compliant components to reduce interference and compatibility issues.'),
(25, 'Transformer Overheating', 'Improve cooling systems around transformers to prevent overheating.'),
(26, 'Inadequate Short Circuit Protection', 'Install proper short circuit protection devices to prevent equipment damage.'),
(27, 'Excessive Voltage in Electronic Devices', 'Use voltage regulators and surge protectors to safeguard electronic devices.'),
(28, 'Transformer Winding Failures', 'Regularly inspect and replace damaged transformer windings.'),
(29, 'Electrical Noise in Audio Systems', 'Use filters and shields to minimize electrical noise in audio systems.'),
(30, 'Corrosion in Control Panels', 'Implement corrosion prevention measures in control panels.'),
(31, 'Excessive Inrush Current', 'Use inrush current limiters to reduce stress on electrical systems.'),
(32, 'Voltage Sag in Power Systems', 'Install voltage sag compensators to maintain stable voltage levels.'),
(33, 'Current Leakage in Electrical Circuits', 'Regularly inspect and replace faulty insulation to prevent current leakage.'),
(34, 'Impulse Voltage in Power Lines', 'Install surge arrestors to protect against impulse voltages in power lines.'),
(35, 'Capacitor Bank Issues', 'Monitor and maintain capacitor banks to ensure proper power factor correction.'),
(36, 'Electrical Resonance', 'Implement damping techniques to mitigate electrical resonance issues.'),
(37, 'Incorrect Phase Sequence', 'Verify and correct phase sequence to prevent equipment damage.'),
(38, 'Faulty Protective Relays', 'Regularly test and replace faulty protective relays for accurate protection.'),
(39, 'Voltage Unbalance in Three-Phase Systems', 'Balance voltage across phases to minimize voltage unbalance issues.'),
(40, 'Transformer Noise', 'Use noise reduction techniques and insulation to minimize transformer noise.'),
(41, 'Electrostatic Discharge (ESD) Issues', 'Implement ESD protection measures for sensitive electronic equipment.'),
(42, 'Inadequate Motor Overload Protection', 'Install proper motor overload protection devices to prevent motor damage.'),
(43, 'Power Quality Monitoring', 'Use power quality monitors to identify and address issues proactively.'),
(44, 'Ground Loop Issues', 'Implement ground loop isolators to eliminate ground loop problems.'),
(45, 'Transformer Saturation', 'Monitor transformer loading and replace overloaded transformers.'),
(46, 'Inadequate Lightning Protection', 'Install lightning rods and grounding systems for effective lightning protection.'),
(47, 'Intermittent Electrical Connections', 'Regularly inspect and tighten loose electrical connections to prevent intermittency.'),
(48, 'Power Factor Leading Issues', 'Install leading power factor correction devices to balance power factor.'),
(49, 'Power Supply Instability', 'Check and stabilize power supplies to prevent equipment instability.'),
(50, 'Voltage Flicker in Lighting', 'Use voltage stabilizers and filters to minimize voltage flicker in lighting.'),
(51, 'Excessive Harmonics in Power Systems', 'Implement harmonic filters and reactors to reduce harmonics.'),
(52, 'Malfunctioning Motor Starters', 'Regularly test and replace faulty motor starters for reliable motor operation.'),
(53, 'Impedance Mismatch in Transmission Lines', 'Adjust transmission line impedance to minimize reflection and signal loss.'),
(54, 'Inadequate Grounding in Electronic Systems', 'Ensure proper grounding for electronic systems to prevent noise and interference.'),
(55, 'Motor Shaft Voltage', 'Install shaft grounding devices to mitigate voltage buildup in motor shafts.'),
(56, 'Insufficient Surge Protection', 'Use surge protectors with adequate joule ratings to safeguard electronic devices.'),
(57, 'Inadequate Backup Power', 'Implement reliable backup power systems to prevent downtime during outages.'),
(58, 'Excessive In-Phase Current', 'Balance loads and circuits to minimize excessive in-phase current.'),
(59, 'Transformer Bushing Failure', 'Regularly inspect and replace damaged transformer bushings to prevent failure.'),
(60, 'Inadequate Insulation Coordination', 'Implement proper insulation coordination to prevent electrical breakdowns.'),
(61, 'Malfunctioning Voltage Regulators', 'Regularly test and replace faulty voltage regulators for stable voltage control.');

-- --------------------------------------------------------

--
-- Table structure for table `mechanicalissues`
--

CREATE TABLE `mechanicalissues` (
  `IssueID` int(11) NOT NULL,
  `IssueDescription` varchar(255) DEFAULT NULL,
  `Solution` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mechanicalissues`
--

INSERT INTO `mechanicalissues` (`IssueID`, `IssueDescription`, `Solution`) VALUES
(1, 'Excessive Friction', 'Lubricate moving parts regularly.'),
(2, 'Excessive Tool Deflection', 'Optimize cutting parameters and tool geometry to reduce tool deflection.'),
(3, 'Shaft Keyway Wear', 'Inspect and replace keyways to prevent wear and maintain proper fits.'),
(4, 'Inadequate Fillet Radii', 'Ensure proper fillet radii in design and machining to prevent stress concentrations.'),
(5, 'Excessive Runout in Bearings', 'Replace bearings with excessive runout and ensure proper installation.'),
(6, 'Tool Coating Wear', 'Monitor and replace worn tool coatings to maintain cutting efficiency.'),
(7, 'Vibration in Belt Drives', 'Check and adjust belt tension to minimize vibration in belt drives.'),
(8, 'Excessive Runout in Pulleys', 'Inspect and replace pulleys with excessive runout.'),
(9, 'Loose Couplings', 'Regularly inspect and tighten couplings to prevent misalignment.'),
(10, 'Excessive Wear in Sprockets', 'Inspect and replace worn sprockets in chain drives.'),
(11, 'Tool Breakage', 'Monitor tool wear and replace tools before breakage occurs.'),
(12, 'Corrosion in Hydraulic Cylinders', 'Implement corrosion prevention measures for hydraulic cylinders.'),
(13, 'Excessive Wear in Hydraulic Hoses', 'Regularly inspect and replace worn hydraulic hoses.'),
(14, 'Pneumatic System Leakages', 'Check and replace seals and fittings to prevent pneumatic system leakages.'),
(15, 'Excessive Wear in Gears', 'Monitor gear conditions and replace worn gears promptly.'),
(16, 'Inadequate Machine Foundation', 'Ensure a stable and well-designed foundation for machinery.'),
(17, 'Excessive Backlash in Ball Screws', 'Adjust ball screws to minimize backlash and improve precision.'),
(18, 'Threaded Fastener Seizure', 'Use proper lubrication and materials to prevent threaded fastener seizure.'),
(19, 'Structural Fatigue in Components', 'Regularly inspect components for signs of fatigue and replace as needed.'),
(20, 'Excessive Wear in Bearings', 'Monitor bearing conditions and replace worn bearings.'),
(21, 'Coolant Contamination', 'Regularly check and replace coolant to prevent contamination.'),
(22, 'Excessive Wear in Piston Rings', 'Monitor and replace worn piston rings to maintain engine performance.'),
(23, 'Improper Gear Tooth Contact', 'Adjust gear meshing to ensure proper tooth contact and reduce wear.'),
(24, 'Hydraulic System Air Ingress', 'Bleed air from the hydraulic system to prevent performance issues.'),
(25, 'Excessive Noise in Bearings', 'Identify and replace noisy bearings to prevent further damage.'),
(26, 'Uneven Wear in Cam Lobes', 'Inspect and replace cam lobes with uneven wear in engine components.'),
(27, 'Clogged Hydraulic Filters', 'Regularly check and replace clogged hydraulic filters to maintain system efficiency.'),
(28, 'Excessive Runout in Tool Holders', 'Inspect and correct runout in tool holders to ensure precision in machining.'),
(29, 'Insufficient Lubrication in Gears', 'Establish a robust lubrication schedule for gears to prevent wear.'),
(30, 'Loose V-Belts', 'Tighten or replace loose V-belts to maintain proper power transmission.'),
(31, 'Misalignment in Drive Shafts', 'Align drive shafts correctly to prevent premature wear and failure.'),
(32, 'Excessive Heat in Bearings', 'Improve cooling around bearings to prevent overheating.'),
(33, 'Thread Galling in Fasteners', 'Use lubricants and appropriate materials to prevent thread galling.'),
(34, 'Excessive Backlash in Worm Gears', 'Adjust worm gears to minimize backlash and improve performance.'),
(35, 'Structural Deformation in Frames', 'Inspect and reinforce frames to prevent structural deformation.'),
(36, 'Damaged Seals in Hydraulic Cylinders', 'Regularly inspect and replace damaged seals in hydraulic cylinders.'),
(37, 'Excessive Tool Runout', 'Inspect and correct tool runout to ensure precision in machining operations.'),
(38, 'Gear Tooth Chipping', 'Replace chipped gear teeth to prevent further damage.'),
(39, 'Inadequate Cooling in Compressors', 'Improve cooling systems in compressors to enhance efficiency.'),
(40, 'Excessive Wear in Chain Links', 'Regularly inspect and replace worn chain links in chain drives.'),
(41, 'Loose Transmission Belts', 'Tighten or replace loose transmission belts for effective power transmission.'),
(42, 'Inaccurate Spindle Speeds', 'Calibrate and adjust spindle speeds to ensure accuracy in machining processes.'),
(43, 'Corrosion in Hydraulic Fittings', 'Implement corrosion prevention measures for hydraulic fittings.'),
(44, 'Excessive Tool Bouncing', 'Optimize cutting parameters to minimize tool bouncing during machining.'),
(45, 'Abnormal Wear in Gearbox Bearings', 'Monitor and replace bearings showing abnormal wear in gearboxes.'),
(46, 'Structural Cracks in Welded Components', 'Inspect and repair structural cracks in welded components.'),
(47, 'Excessive Wear in Ball Joints', 'Replace worn ball joints to maintain proper suspension and steering.'),
(48, 'Improper Lubrication in Sliding Surfaces', 'Establish a lubrication schedule for sliding surfaces to prevent wear.'),
(49, 'Misalignment in Hydraulic Motors', 'Align hydraulic motors correctly to prevent premature wear.'),
(50, 'Excessive Wear in Crankshaft Bearings', 'Monitor and replace worn crankshaft bearings in engines.'),
(51, 'Inadequate Torque in Fasteners', 'Use proper torque values to prevent inadequate fastening.'),
(52, 'Excessive Play in Rack and Pinion Gears', 'Adjust and tighten rack and pinion gears to reduce play.'),
(53, 'Clogged Air Filters in Engines', 'Regularly replace clogged air filters to ensure proper engine performance.'),
(54, 'Inadequate Cooling in Gearboxes', 'Improve cooling systems for gearboxes to prevent overheating.'),
(55, 'Excessive Wear in Brake Pads', 'Monitor and replace worn brake pads to maintain braking efficiency.'),
(56, 'Corrosion in Pneumatic Components', 'Implement corrosion prevention measures for pneumatic components.'),
(57, 'Uneven Wear in Tires', 'Regularly rotate and balance tires to prevent uneven wear.'),
(58, 'Excessive Play in Steering Linkages', 'Inspect and tighten steering linkages to reduce play.'),
(59, 'Damaged Motor Mounts', 'Replace damaged motor mounts to ensure proper engine stability.'),
(60, 'Excessive Wear in Universal Joints', 'Regularly inspect and replace worn universal joints in drive shafts.'),
(61, 'Inadequate Lubrication in Sliding Bearings', 'Establish a lubrication schedule for sliding bearings to prevent wear.'),
(62, 'Excessive Noise in Hydraulic Pumps', 'Identify and address the source of noise in hydraulic pumps.'),
(63, 'Loose Connecting Rod Bolts', 'Regularly inspect and tighten connecting rod bolts to prevent engine issues.'),
(64, 'Structural Cracks in Gears', 'Inspect and replace gears showing structural cracks to prevent failure.'),
(65, 'Excessive Wear in Engine Valves', 'Monitor and replace worn engine valves to maintain combustion efficiency.'),
(66, 'Damaged O-Rings in Hydraulic Systems', 'Regularly replace damaged O-rings in hydraulic systems.'),
(67, 'Uneven Wear in Brake Rotors', 'Regularly inspect and replace brake rotors with uneven wear.'),
(68, 'Excessive Runout in Brake Drums', 'Inspect and correct runout in brake drums for effective braking.'),
(69, 'Corrosion in Exhaust Systems', 'Implement corrosion prevention measures for exhaust systems.'),
(70, 'Excessive Play in Suspension Bushings', 'Replace worn suspension bushings to reduce play.'),
(71, 'Loose Bolts in Exhaust Manifold', 'Regularly inspect and tighten bolts in the exhaust manifold.'),
(72, 'Excessive Wear in Engine Bearings', 'Monitor and replace worn engine bearings to prevent engine damage.'),
(73, 'Misalignment in Drive Belts', 'Align drive belts correctly to prevent premature wear.'),
(74, 'Inadequate Lubrication in Chains', 'Establish a lubrication schedule for chains to prevent wear.'),
(75, 'Excessive Play in Ball Joints', 'Replace ball joints with excessive play to maintain proper suspension.'),
(76, 'Loose Bolts in Steering Components', 'Regularly inspect and tighten bolts in steering components.'),
(77, 'Excessive Wear in Rocker Arms', 'Monitor and replace worn rocker arms to ensure proper valve operation.'),
(78, 'Inadequate Lubrication in Gears', 'Establish a lubrication schedule for gears to prevent wear.'),
(79, 'Excessive Play in Wheel Bearings', 'Inspect and tighten wheel bearings to reduce play.'),
(80, 'Corrosion in Brake Lines', 'Implement corrosion prevention measures for brake lines.'),
(81, 'Excessive Wear in Clutch Disc', 'Monitor and replace worn clutch discs for effective clutch engagement.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acissues`
--
ALTER TABLE `acissues`
  ADD PRIMARY KEY (`IssueID`);

--
-- Indexes for table `electricalissues`
--
ALTER TABLE `electricalissues`
  ADD PRIMARY KEY (`IssueID`);

--
-- Indexes for table `mechanicalissues`
--
ALTER TABLE `mechanicalissues`
  ADD PRIMARY KEY (`IssueID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acissues`
--
ALTER TABLE `acissues`
  MODIFY `IssueID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `electricalissues`
--
ALTER TABLE `electricalissues`
  MODIFY `IssueID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `mechanicalissues`
--
ALTER TABLE `mechanicalissues`
  MODIFY `IssueID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
