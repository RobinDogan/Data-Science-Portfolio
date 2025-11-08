# Utility script for data handling and visualization
import pandas as pd
import matplotlib.pyplot as plt


def summarize_data(df):
    """Return basic summary statistics for a given DataFrame."""
    return df.describe()


# Example placeholder
if __name__ == "__main__":
    print("Helper functions for data analysis loaded.")
