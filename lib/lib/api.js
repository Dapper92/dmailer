// Helper for making API requests
export async function fetchData(url) {
    const response = await fetch(url);
    return response.json();
  }
  