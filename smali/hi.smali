.class public final enum Lhi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Q:Lhi;

.field public static final synthetic R:[Lhi;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:I

.field public final P:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lhi;

    const-string v5, "normal"

    const/16 v2, 0xc

    const-string v4, "NORMAL"

    const/4 v1, 0x0

    const/16 v3, 0x3c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhi;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lhi;->Q:Lhi;

    new-instance v0, Lhi;

    const-string v12, "more"

    const/16 v9, 0x19

    const-string v11, "MORE"

    const/4 v8, 0x1

    const/16 v10, 0x96

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhi;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhi;

    const-string v18, "most"

    const/16 v15, 0x28

    const-string v17, "MOST"

    const/4 v14, 0x2

    const/16 v16, 0x12c

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lhi;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v0, v1}, [Lhi;

    move-result-object v0

    sput-object v0, Lhi;->R:[Lhi;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, Lhi;->N:Ljava/lang/String;

    iput p2, p0, Lhi;->O:I

    iput p3, p0, Lhi;->P:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhi;
    .locals 1

    const-class v0, Lhi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhi;

    return-object p0
.end method

.method public static values()[Lhi;
    .locals 1

    sget-object v0, Lhi;->R:[Lhi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhi;

    return-object v0
.end method
