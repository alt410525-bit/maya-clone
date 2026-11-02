.class public final enum LY30;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LY30;

.field public static final enum P:LY30;

.field public static final enum Q:LY30;

.field public static final enum R:LY30;

.field public static final enum S:LY30;

.field public static final enum T:LY30;

.field public static final enum U:LY30;

.field public static final enum V:LY30;

.field public static final synthetic W:[LY30;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LY30;

    const/4 v1, 0x0

    const-string v2, "OTP / verification code"

    const-string v3, "OTP"

    invoke-direct {v0, v3, v1, v2}, LY30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY30;->O:LY30;

    new-instance v1, LY30;

    const/4 v2, 0x1

    const-string v3, "Aadhaar"

    const-string v4, "AADHAAR"

    invoke-direct {v1, v4, v2, v3}, LY30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY30;->P:LY30;

    new-instance v2, LY30;

    const-string v3, "PAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LY30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LY30;->Q:LY30;

    new-instance v3, LY30;

    const/4 v4, 0x3

    const-string v5, "card number"

    const-string v6, "CARD"

    invoke-direct {v3, v6, v4, v5}, LY30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LY30;->R:LY30;

    new-instance v4, LY30;

    const-string v5, "CVV"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, LY30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LY30;->S:LY30;

    new-instance v5, LY30;

    const/4 v6, 0x5

    const-string v7, "card expiry"

    const-string v8, "CARD_EXPIRY"

    invoke-direct {v5, v8, v6, v7}, LY30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LY30;->T:LY30;

    new-instance v6, LY30;

    const/4 v7, 0x6

    const-string v8, "bank account / IFSC"

    const-string v9, "BANK"

    invoke-direct {v6, v9, v7, v8}, LY30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LY30;->U:LY30;

    new-instance v7, LY30;

    const/4 v8, 0x7

    const-string v9, "UPI / ATM PIN"

    const-string v10, "SECRET_PIN"

    invoke-direct {v7, v10, v8, v9}, LY30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LY30;->V:LY30;

    filled-new-array/range {v0 .. v7}, [LY30;

    move-result-object v0

    sput-object v0, LY30;->W:[LY30;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LY30;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY30;
    .locals 1

    const-class v0, LY30;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY30;

    return-object p0
.end method

.method public static values()[LY30;
    .locals 1

    sget-object v0, LY30;->W:[LY30;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY30;

    return-object v0
.end method
