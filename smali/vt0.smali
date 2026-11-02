.class public final enum Lvt0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum R:Lvt0;

.field public static final enum S:Lvt0;

.field public static final synthetic T:[Lvt0;


# instance fields
.field public final N:J

.field public final O:J

.field public final P:J

.field public final Q:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lvt0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const-string v4, "FAST"

    invoke-direct {v0, v2, v3, v1, v4}, Lvt0;-><init>(JILjava/lang/String;)V

    new-instance v1, Lvt0;

    const/4 v2, 0x1

    const-wide/16 v3, 0x2bc

    const-string v5, "NORMAL"

    invoke-direct {v1, v3, v4, v2, v5}, Lvt0;-><init>(JILjava/lang/String;)V

    sput-object v1, Lvt0;->R:Lvt0;

    new-instance v2, Lvt0;

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x1770

    const-string v7, "PATIENT"

    const/4 v8, 0x2

    const-wide/16 v13, 0x4e20

    const-wide/16 v15, 0x708

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lvt0;-><init>(Ljava/lang/String;IJJJJ)V

    sput-object v2, Lvt0;->S:Lvt0;

    filled-new-array {v0, v1, v2}, [Lvt0;

    move-result-object v0

    sput-object v0, Lvt0;->T:[Lvt0;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;)V
    .locals 11

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f40

    move-object v0, p0

    move-object v1, p4

    move v2, p3

    move-wide v3, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lvt0;-><init>(Ljava/lang/String;IJJJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Lvt0;->N:J

    .line 4
    iput-wide p5, p0, Lvt0;->O:J

    .line 5
    iput-wide p7, p0, Lvt0;->P:J

    .line 6
    iput-wide p9, p0, Lvt0;->Q:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvt0;
    .locals 1

    const-class v0, Lvt0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvt0;

    return-object p0
.end method

.method public static values()[Lvt0;
    .locals 1

    sget-object v0, Lvt0;->T:[Lvt0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvt0;

    return-object v0
.end method
