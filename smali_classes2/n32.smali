.class public final Ln32;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# static fields
.field private static final zzb:Ln32;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lr42;

.field private zzg:Ljava/lang/String;

.field private zzh:LY02;

.field private zzi:I

.field private zzj:Ldg2;

.field private zzk:Llj2;

.field private zzl:LK32;

.field private zzm:Ll12;

.field private zzn:LF12;

.field private zzo:Lt12;

.field private zzp:Lsk2;

.field private zzq:LUe2;

.field private zzr:Leh2;

.field private zzs:LLa2;

.field private zzt:LD52;

.field private zzu:LB52;

.field private zzv:Ljava/lang/String;

.field private zzw:LD52;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lr42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln32;

    invoke-direct {v0}, Ln32;-><init>()V

    sput-object v0, Ln32;->zzb:Ln32;

    const-class v1, Ln32;

    invoke-static {v1, v0}, Lq52;->h(Ljava/lang/Class;Lq52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lq52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ln32;->zzA:B

    sget-object v0, Lr42;->O:Lp42;

    iput-object v0, p0, Ln32;->zzf:Lr42;

    const-string v1, ""

    iput-object v1, p0, Ln32;->zzg:Ljava/lang/String;

    sget-object v2, LN62;->Q:LN62;

    iput-object v2, p0, Ln32;->zzt:LD52;

    sget-object v3, Ls52;->Q:Ls52;

    iput-object v3, p0, Ln32;->zzu:LB52;

    iput-object v1, p0, Ln32;->zzv:Ljava/lang/String;

    iput-object v2, p0, Ln32;->zzw:LD52;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln32;->zzx:Z

    iput-object v0, p0, Ln32;->zzz:Lr42;

    return-void
.end method

.method public static B(Ln32;ILd12;)V
    .locals 2

    iget-object v0, p0, Ln32;->zzt:LD52;

    move-object v1, v0

    check-cast v1, LT32;

    iget-boolean v1, v1, LT32;->N:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, LD52;->b(I)LD52;

    move-result-object v0

    iput-object v0, p0, Ln32;->zzt:LD52;

    :cond_1
    iget-object p0, p0, Ln32;->zzt:LD52;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()LD52;
    .locals 1

    iget-object v0, p0, Ln32;->zzt:LD52;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Ln32;->zzd:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Ln32;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Ln32;->zzd:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Ln32;->zzd:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Ln32;->zzd:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Ln32;->zzd:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Ln32;->zzd:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Ln32;->zzd:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Ln32;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Ln32;->zze:I

    invoke-static {v0}, Lrj2;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final m(ILq52;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, Ln32;->zzA:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Ln32;->zzb:Ln32;

    return-object v1

    :cond_2
    new-instance v1, Lh22;

    sget-object v2, Ln32;->zzb:Ln32;

    invoke-direct {v1, v2}, Lg52;-><init>(Lq52;)V

    return-object v1

    :cond_3
    new-instance v1, Ln32;

    invoke-direct {v1}, Ln32;-><init>()V

    return-object v1

    :cond_4
    sget-object v4, Lf12;->g:Lf12;

    sget-object v8, Lf12;->h:Lf12;

    const-string v25, "zzs"

    const-string v26, "zzx"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzt"

    const-class v16, Ld12;

    const-string v17, "zzv"

    const-string v18, "zzw"

    const-class v19, Ld12;

    const-string v20, "zzz"

    const-string v21, "zzp"

    const-string v22, "zzq"

    const-string v23, "zzr"

    const-string v24, "zzu"

    const-string v27, "zzy"

    const-string v28, "zzh"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln32;->zzb:Ln32;

    new-instance v3, LQ62;

    const-string v4, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-direct {v3, v2, v4, v1}, LQ62;-><init>(LO32;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Ln32;->zzA:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ln32;->zzi:I

    invoke-static {v0}, Luj2;->m(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Ln32;->zzt:LD52;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()LK32;
    .locals 1

    iget-object v0, p0, Ln32;->zzl:LK32;

    if-nez v0, :cond_0

    invoke-static {}, LK32;->n()LK32;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()LUe2;
    .locals 1

    iget-object v0, p0, Ln32;->zzq:LUe2;

    if-nez v0, :cond_0

    invoke-static {}, LUe2;->p()LUe2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Ldg2;
    .locals 1

    iget-object v0, p0, Ln32;->zzj:Ldg2;

    if-nez v0, :cond_0

    invoke-static {}, Ldg2;->o()Ldg2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Leh2;
    .locals 1

    iget-object v0, p0, Ln32;->zzr:Leh2;

    if-nez v0, :cond_0

    invoke-static {}, Leh2;->n()Leh2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Llj2;
    .locals 1

    iget-object v0, p0, Ln32;->zzk:Llj2;

    if-nez v0, :cond_0

    invoke-static {}, Llj2;->n()Llj2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lsk2;
    .locals 1

    iget-object v0, p0, Ln32;->zzp:Lsk2;

    if-nez v0, :cond_0

    invoke-static {}, Lsk2;->p()Lsk2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Ll12;
    .locals 1

    iget-object v0, p0, Ln32;->zzm:Ll12;

    if-nez v0, :cond_0

    invoke-static {}, Ll12;->n()Ll12;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lt12;
    .locals 1

    iget-object v0, p0, Ln32;->zzo:Lt12;

    if-nez v0, :cond_0

    invoke-static {}, Lt12;->n()Lt12;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()LF12;
    .locals 1

    iget-object v0, p0, Ln32;->zzn:LF12;

    if-nez v0, :cond_0

    invoke-static {}, LF12;->n()LF12;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lr42;
    .locals 1

    iget-object v0, p0, Ln32;->zzf:Lr42;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln32;->zzg:Ljava/lang/String;

    return-object v0
.end method
