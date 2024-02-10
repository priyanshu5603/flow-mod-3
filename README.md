# City Contract

The `City` contract manages a collection of houses within a city. Each house is represented by a struct containing information such as house number and type.

## Contract Structure

### Struct

- **House**: Represents a house with the following fields:
  - `h_no`: House number (Int)
  - `type`: Type of house (String)

### Public Functions

- **init()**: Initializes the collection of houses.
- **add_to_collection(h: House)**: Adds a new house to the collection.

## Transaction

The transaction script interacts with the `City` contract by adding a new house to the collection.

### Parameters

- `hno`: House number (Int)
- `type`: Type of house (String)

### Steps

1. **Prepare**: Creates a new `House` instance.
2. **Execute**: Adds the new house to the collection using the `add_to_collection` function.

## Script

The script fetches and displays the collection of houses stored in the `City` contract.

### Main Function

- **main()**: Fetches the collection of houses and returns it.

## Usage

1. Deploy the `City` contract to a blockchain network.
2. Execute the transaction script, providing values for `hno` and `type` to add a new house to the collection.
3. Execute the script to display the collection of houses stored in the `City` contract.

## Example

- For demonstration purposes, consider deploying the `City` contract to the testnet with address `0x05`.
- Execute the transaction script with parameters `hno: 123` and `type: "Single-Family/1BHK"`.
- Execute the script to display the collection of houses.
