.class public abstract LPK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:LK30;

.field public static final E:La60;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:LK30;

.field public static final J:La60;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:LK30;

.field public static final O:La60;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:LK30;

.field public static final T:La60;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:LK30;

.field public static final Y:La60;

.field public static final Z:J

.field public static final a:La60;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:LK30;

.field public static final d:J

.field public static final d0:La60;

.field public static final e:LK30;

.field public static final e0:J

.field public static final f:La60;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:LK30;

.field public static final i:J

.field public static final i0:La60;

.field public static final j:LK30;

.field public static final j0:J

.field public static final k:La60;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:LK30;

.field public static final n:J

.field public static final n0:La60;

.field public static final o:LK30;

.field public static final o0:J

.field public static final p:La60;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:LK30;

.field public static final s:J

.field public static final s0:La60;

.field public static final t:LK30;

.field public static final t0:J

.field public static final u:La60;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:LK30;

.field public static final x:J

.field public static final y:LK30;

.field public static final z:La60;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget-object v0, LcL1;->a:LK30;

    sget-object v0, Lk30;->O:La60;

    sput-object v0, LPK1;->a:La60;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Lzg2;->c(D)J

    move-result-wide v3

    sput-wide v3, LPK1;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, Lzg2;->d(I)J

    move-result-wide v4

    sput-wide v4, LPK1;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lzg2;->c(D)J

    move-result-wide v6

    sput-wide v6, LPK1;->d:J

    sget-object v6, LcL1;->b:LK30;

    sput-object v6, LPK1;->e:LK30;

    sput-object v0, LPK1;->f:La60;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, Lzg2;->c(D)J

    move-result-wide v9

    sput-wide v9, LPK1;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, Lzg2;->d(I)J

    move-result-wide v10

    sput-wide v10, LPK1;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, Lzg2;->c(D)J

    move-result-wide v12

    sput-wide v12, LPK1;->i:J

    sput-object v6, LPK1;->j:LK30;

    sput-object v0, LPK1;->k:La60;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, Lzg2;->c(D)J

    move-result-wide v14

    sput-wide v14, LPK1;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, Lzg2;->d(I)J

    move-result-wide v15

    sput-wide v15, LPK1;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, Lzg2;->c(D)J

    move-result-wide v15

    sput-wide v15, LPK1;->n:J

    sput-object v6, LPK1;->o:LK30;

    sput-object v0, LPK1;->p:La60;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, Lzg2;->c(D)J

    move-result-wide v15

    sput-wide v15, LPK1;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, Lzg2;->d(I)J

    move-result-wide v15

    sput-wide v15, LPK1;->r:J

    invoke-static {v10, v11}, Lzg2;->c(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lzg2;->a(J)V

    const-wide v17, 0xff00000000L

    and-long v10, v15, v17

    invoke-static/range {v15 .. v16}, LHG1;->c(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v15, v10, v11}, Lzg2;->i(FJ)J

    move-result-wide v10

    sput-wide v10, LPK1;->s:J

    sput-object v6, LPK1;->t:LK30;

    sput-object v0, LPK1;->u:La60;

    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    invoke-static {v10, v11}, Lzg2;->c(D)J

    move-result-wide v10

    sput-wide v10, LPK1;->v:J

    const/16 v10, 0x2d

    invoke-static {v10}, Lzg2;->d(I)J

    move-result-wide v10

    sput-wide v10, LPK1;->w:J

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lzg2;->c(D)J

    move-result-wide v15

    sput-wide v15, LPK1;->x:J

    sput-object v6, LPK1;->y:LK30;

    sput-object v0, LPK1;->z:La60;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, Lzg2;->c(D)J

    move-result-wide v15

    sput-wide v15, LPK1;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, Lzg2;->d(I)J

    move-result-wide v15

    sput-wide v15, LPK1;->B:J

    invoke-static {v10, v11}, Lzg2;->c(D)J

    move-result-wide v15

    sput-wide v15, LPK1;->C:J

    sput-object v6, LPK1;->D:LK30;

    sput-object v0, LPK1;->E:La60;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, Lzg2;->c(D)J

    move-result-wide v15

    sput-wide v15, LPK1;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, Lzg2;->d(I)J

    move-result-wide v15

    sput-wide v15, LPK1;->G:J

    invoke-static {v10, v11}, Lzg2;->c(D)J

    move-result-wide v15

    sput-wide v15, LPK1;->H:J

    sput-object v6, LPK1;->I:LK30;

    sput-object v0, LPK1;->J:La60;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, Lzg2;->c(D)J

    move-result-wide v15

    sput-wide v15, LPK1;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, Lzg2;->d(I)J

    move-result-wide v15

    sput-wide v15, LPK1;->L:J

    invoke-static {v10, v11}, Lzg2;->c(D)J

    move-result-wide v15

    sput-wide v15, LPK1;->M:J

    sput-object v6, LPK1;->N:LK30;

    sput-object v0, LPK1;->O:La60;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, Lzg2;->c(D)J

    move-result-wide v15

    sput-wide v15, LPK1;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, Lzg2;->d(I)J

    move-result-wide v15

    sput-wide v15, LPK1;->Q:J

    invoke-static {v10, v11}, Lzg2;->c(D)J

    move-result-wide v15

    sput-wide v15, LPK1;->R:J

    sput-object v6, LPK1;->S:LK30;

    sput-object v0, LPK1;->T:La60;

    invoke-static {v7, v8}, Lzg2;->c(D)J

    move-result-wide v15

    sput-wide v15, LPK1;->U:J

    invoke-static {v9}, Lzg2;->d(I)J

    move-result-wide v15

    sput-wide v15, LPK1;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, Lzg2;->c(D)J

    move-result-wide v17

    sput-wide v17, LPK1;->W:J

    sget-object v17, LcL1;->a:LK30;

    sput-object v17, LPK1;->X:LK30;

    sput-object v0, LPK1;->Y:La60;

    invoke-static {v12, v13}, Lzg2;->c(D)J

    move-result-wide v19

    sput-wide v19, LPK1;->Z:J

    invoke-static {v14}, Lzg2;->d(I)J

    move-result-wide v19

    sput-wide v19, LPK1;->a0:J

    invoke-static {v4, v5}, Lzg2;->c(D)J

    move-result-wide v19

    sput-wide v19, LPK1;->b0:J

    sput-object v17, LPK1;->c0:LK30;

    sput-object v0, LPK1;->d0:La60;

    invoke-static {v12, v13}, Lzg2;->c(D)J

    move-result-wide v12

    sput-wide v12, LPK1;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, Lzg2;->d(I)J

    move-result-wide v12

    sput-wide v12, LPK1;->f0:J

    invoke-static {v4, v5}, Lzg2;->c(D)J

    move-result-wide v4

    sput-wide v4, LPK1;->g0:J

    sput-object v17, LPK1;->h0:LK30;

    sput-object v0, LPK1;->i0:La60;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Lzg2;->c(D)J

    move-result-wide v4

    sput-wide v4, LPK1;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, Lzg2;->d(I)J

    move-result-wide v4

    sput-wide v4, LPK1;->k0:J

    invoke-static {v10, v11}, Lzg2;->c(D)J

    move-result-wide v4

    sput-wide v4, LPK1;->l0:J

    sput-object v6, LPK1;->m0:LK30;

    sput-object v0, LPK1;->n0:La60;

    invoke-static {v1, v2}, Lzg2;->c(D)J

    move-result-wide v1

    sput-wide v1, LPK1;->o0:J

    invoke-static {v3}, Lzg2;->d(I)J

    move-result-wide v1

    sput-wide v1, LPK1;->p0:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Lzg2;->c(D)J

    move-result-wide v1

    sput-wide v1, LPK1;->q0:J

    sput-object v17, LPK1;->r0:LK30;

    sput-object v0, LPK1;->s0:La60;

    invoke-static {v7, v8}, Lzg2;->c(D)J

    move-result-wide v0

    sput-wide v0, LPK1;->t0:J

    invoke-static {v9}, Lzg2;->d(I)J

    move-result-wide v0

    sput-wide v0, LPK1;->u0:J

    invoke-static/range {v15 .. v16}, Lzg2;->c(D)J

    move-result-wide v0

    sput-wide v0, LPK1;->v0:J

    sput-object v17, LPK1;->w0:LK30;

    return-void
.end method
