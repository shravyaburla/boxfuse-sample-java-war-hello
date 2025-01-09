<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Jenkins Emergency TechOps Labs - QA Environment</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #2b2b2b;
            color: #f5f5f5;
            text-align: center;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #28a745;
            padding: 20px 0;
        }

        header h1 {
            margin: 0;
            color: #fff;
        }

        section {
            padding: 20px;
        }

        h2 {
            color: #17a2b8;
        }

        .game-area {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 15px;
        }

        .game-card {
            width: 250px;
            background-color: #343a40;
            border: 2px solid #17a2b8;
            border-radius: 10px;
            padding: 15px;
            cursor: pointer;
            transition: transform 0.3s ease, background-color 0.3s ease;
        }

        .game-card:hover {
            transform: scale(1.05);
            background-color: #17a2b8;
            color: #fff;
        }

        .game-card h3 {
            margin: 0;
            margin-bottom: 10px;
        }

        .game-card p {
            font-size: 14px;
        }

        .game-card img {
            max-width: 100%;
            border-radius: 8px;
        }

        #details {
            margin-top: 30px;
        }

        #details h3 {
            color: #f8d44c;
        }

        #details p {
            color: #d4d4d4;
        }
    </style>
</head>
<body>
    <header>
        <h1>Jenkins Emergency TechOps Labs - QA</h1>
        <p>Test your skills in solving QA-related challenges!</p>
    </header>

    <section>
        <h2>Select Your QA Challenge</h2>
        <div class="game-area">
            <div class="game-card" onclick="showDetails('Level 1')">
                <img src="images/qa-level1.jpg" alt="Level 1">
                <h3>Level 1: Automated Test Setup</h3>
                <p>Set up automated tests in Jenkins and integrate with test suites.</p>
            </div>
            <div class="game-card" onclick="showDetails('Level 2')">
                <img src="images/qa-level2.jpg" alt="Level 2">
                <h3>Level 2: Continuous Testing</h3>
                <p>Implement continuous testing as part of your CI/CD pipeline.</p>
            </div>
            <div class="game-card" onclick="showDetails('Level 3')">
                <img src="images/qa-level3.jpg" alt="Level 3">
                <h3>Level 3: Test Reporting</h3>
                <p>Generate test reports and ensure they are accessible.</p>
            </div>
            <div class="game-card" onclick="showDetails('Level 4')">
                <img src="images/qa-level4.jpg" alt="Level 4">
                <h3>Level 4: Debug & Fix Test Failures</h3>
                <p>Resolve failing test cases and enhance test reliability.</p>
            </div>
        </div>
    </section>

    <section id="details"></section>

    <script>
        function showDetails(level) {
            const details = {
                'Level 1': {
                    title: 'Level 1: Automated Test Setup',
                    description: 'Learn how to set up automated tests in Jenkins and integrate with popular test frameworks such as JUnit or TestNG.',
                },
                'Level 2': {
                    title: 'Level 2: Continuous Testing',
                    description: 'Implement continuous testing as part of your CI/CD pipeline to catch errors early in the development lifecycle.',
                },
                'Level 3': {
                    title: 'Level 3: Test Reporting',
                    description: 'Generate detailed test reports in Jenkins and ensure they are easily accessible for all team members.',
                },
                'Level 4': {
                    title: 'Level 4: Debug & Fix Test Failures',
                    description: 'Identify and resolve common test failures that occur during Jenkins builds, ensuring your tests pass successfully.',
                },
            };

            const selected = details[level];
            document.getElementById('details').innerHTML = `
                <h3>${selected.title}</h3>
                <p>${selected.description}</p>
            `;

            // For debugging/QA testing purposes: log details to the console
            console.log('QA Challenge Selected:', level);
            console.log('Challenge Details:', selected);
        }
    </script>
</body>
</html>

           
      

       
       
  
               
