.class public final enum Lx00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:Lx00;

.field public static final enum P:Lx00;

.field public static final enum Q:Lx00;

.field public static final enum R:Lx00;

.field public static final enum S:Lx00;

.field public static final synthetic T:[Lx00;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lx00;

    const-string v1, "OTP / verification code"

    const-string v2, "OTP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lx00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx00;->O:Lx00;

    new-instance v1, Lx00;

    const-string v2, "Aadhaar"

    const-string v3, "AADHAAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lx00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx00;->P:Lx00;

    new-instance v2, Lx00;

    const-string v3, "PAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lx00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lx00;->Q:Lx00;

    new-instance v3, Lx00;

    const-string v4, "card number"

    const-string v5, "CARD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lx00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lx00;->R:Lx00;

    new-instance v4, Lx00;

    const-string v5, "CVV"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lx00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lx00;->S:Lx00;

    new-instance v5, Lx00;

    const-string v6, "card expiry"

    const-string v7, "CARD_EXPIRY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lx00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lx00;

    const-string v7, "bank account / IFSC"

    const-string v8, "BANK"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lx00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lx00;

    const-string v8, "UPI / ATM PIN"

    const-string v9, "SECRET_PIN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lx00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [Lx00;

    move-result-object v0

    sput-object v0, Lx00;->T:[Lx00;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx00;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx00;
    .locals 1

    const-class v0, Lx00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public static values()[Lx00;
    .locals 1

    sget-object v0, Lx00;->T:[Lx00;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx00;

    return-object v0
.end method
