for tx in block.transactions:
    if tx["value"] == 0 and tx["to"]:
        print("Zero-value call")
