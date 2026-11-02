.class public final LK30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final O:LK30;

.field public static final P:LK30;

.field public static final Q:LK30;

.field public static final R:LK30;

.field public static final S:LK30;

.field public static final T:LK30;

.field public static final U:LK30;

.field public static final V:LK30;

.field public static final W:LK30;

.field public static final X:Ljava/util/List;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LK30;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, LK30;-><init>(I)V

    new-instance v1, LK30;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, LK30;-><init>(I)V

    new-instance v2, LK30;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, LK30;-><init>(I)V

    new-instance v3, LK30;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, LK30;-><init>(I)V

    sput-object v3, LK30;->O:LK30;

    new-instance v4, LK30;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, LK30;-><init>(I)V

    sput-object v4, LK30;->P:LK30;

    new-instance v5, LK30;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, LK30;-><init>(I)V

    sput-object v5, LK30;->Q:LK30;

    new-instance v6, LK30;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, LK30;-><init>(I)V

    new-instance v7, LK30;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, LK30;-><init>(I)V

    new-instance v8, LK30;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, LK30;-><init>(I)V

    sput-object v3, LK30;->R:LK30;

    sput-object v4, LK30;->S:LK30;

    sput-object v5, LK30;->T:LK30;

    sput-object v6, LK30;->U:LK30;

    sput-object v7, LK30;->V:LK30;

    sput-object v8, LK30;->W:LK30;

    filled-new-array/range {v0 .. v8}, [LK30;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LK30;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK30;->N:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {p1, v0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LK30;)I
    .locals 1

    iget v0, p0, LK30;->N:I

    iget p1, p1, LK30;->N:I

    invoke-static {v0, p1}, Llb2;->e(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LK30;

    invoke-virtual {p0, p1}, LK30;->a(LK30;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK30;

    iget p1, p1, LK30;->N:I

    iget v1, p0, LK30;->N:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LK30;->N:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LK30;->N:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lyc;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
