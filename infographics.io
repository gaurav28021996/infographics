<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Text2Infographics | AI-Powered Visuals</title>
  <style>
    /* Base Styles */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Arial', sans-serif;
    }

    .container {
      width: 90%;
      max-width: 1200px;
      margin: 0 auto;
      padding: 2rem 0;
    }

    /* Hero Section */
    .hero {
      text-align: center;
      padding: 4rem 0;
      background: linear-gradient(135deg, #6B46C1 0%, #4299E1 100%);
      color: white;
    }

    .hero h1 {
      font-size: 2.5rem;
      margin-bottom: 1.5rem;
    }

    .subheadline {
      font-size: 1.2rem;
      margin-bottom: 2rem;
      opacity: 0.9;
    }

    .usp {
      display: flex;
      justify-content: center;
      gap: 2rem;
      margin: 2rem 0;
      flex-wrap: wrap;
    }

    .usp span {
      background: rgba(255, 255, 255, 0.1);
      padding: 0.8rem 1.5rem;
      border-radius: 50px;
    }

    .cta-button {
      background: #FFD700;
      color: #2D3748;
      border: none;
      padding: 1rem 3rem;
      font-size: 1.1rem;
      border-radius: 50px;
      cursor: pointer;
      transition: transform 0.3s;
    }

    .cta-button:hover {
      transform: scale(1.05);
    }

    .cta-note {
      margin-top: 1rem;
      font-size: 0.9rem;
      opacity: 0.8;
    }

    /* Responsive Design */
    @media (max-width: 768px) {
      .hero h1 {
        font-size: 2rem;
      }

      .usp {
        gap: 1rem;
      }

      .usp span {
        padding: 0.5rem 1rem;
      }
    }
  </style>
</head>
<body>
  <!-- Hero Section -->
  <section class="hero">
    <div class="container">
      <h1>🌟 Turn Bland Text into Brilliant Infographics—Instantly!</h1>
      <p class="subheadline">Say goodbye to boring reports and hello to visuals that <em>pop</em>! Our AI transforms your text into eye-catching infographics in seconds.</p>
      <div class="usp">
        <span>🎨 500+ Templates</span>
        <span>⚡ 30-Second Magic</span>
        <span>🚀 Zero Design Skills Needed</span>
      </div>
      <button class="cta-button" onclick="startFreeTrial()">✨ Try Free Now</button>
      <p class="cta-note">No credit card, no fuss!</p>
    </div>
  </section>

  <script>
    function startFreeTrial() {
      alert("Redirecting to free trial... 🚀");
      // Replace with: window.location.href = "/signup";
    }
  </script>
</body>
</html>
