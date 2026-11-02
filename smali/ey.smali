.class public final Ley;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Lwj1;

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:LU40;

.field public final synthetic S:LEG1;

.field public final synthetic T:LU40;

.field public final synthetic U:LU40;

.field public final synthetic V:F

.field public final synthetic W:LKZ0;


# direct methods
.method public constructor <init>(Lwj1;ZZLfE;LEG1;LU40;LU40;FLMZ0;)V
    .locals 0

    iput-object p1, p0, Ley;->O:Lwj1;

    iput-boolean p2, p0, Ley;->P:Z

    iput-boolean p3, p0, Ley;->Q:Z

    iput-object p4, p0, Ley;->R:LU40;

    iput-object p5, p0, Ley;->S:LEG1;

    iput-object p6, p0, Ley;->T:LU40;

    iput-object p7, p0, Ley;->U:LU40;

    iput p8, p0, Ley;->V:F

    iput-object p9, p0, Ley;->W:LKZ0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v13}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_6

    :cond_1
    :goto_0
    iget-object v1, v0, Ley;->O:Lwj1;

    iget-boolean v2, v0, Ley;->P:Z

    iget-boolean v3, v0, Ley;->Q:Z

    if-nez v2, :cond_2

    iget-wide v4, v1, Lwj1;->f:J

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    iget-wide v4, v1, Lwj1;->b:J

    goto :goto_1

    :cond_3
    iget-wide v4, v1, Lwj1;->k:J

    :goto_1
    if-nez v2, :cond_4

    iget-wide v6, v1, Lwj1;->g:J

    :goto_2
    move-wide v7, v6

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    iget-wide v6, v1, Lwj1;->c:J

    goto :goto_2

    :cond_5
    iget-wide v6, v1, Lwj1;->l:J

    goto :goto_2

    :goto_3
    if-nez v2, :cond_6

    iget-wide v1, v1, Lwj1;->h:J

    :goto_4
    move-wide v9, v1

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    iget-wide v1, v1, Lwj1;->d:J

    goto :goto_4

    :cond_7
    iget-wide v1, v1, Lwj1;->m:J

    goto :goto_4

    :goto_5
    iget-object v1, v0, Ley;->R:LU40;

    check-cast v1, LfE;

    iget-object v2, v0, Ley;->W:LKZ0;

    move-object v12, v2

    check-cast v12, LMZ0;

    iget-object v2, v0, Ley;->S:LEG1;

    iget-object v6, v0, Ley;->T:LU40;

    iget-object v11, v0, Ley;->U:LU40;

    iget v14, v0, Ley;->V:F

    const/4 v15, 0x0

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v11

    move v11, v14

    move v14, v15

    invoke-static/range {v1 .. v14}, Lgy;->c(LfE;LEG1;JLU40;LU40;JJFLMZ0;LoG;I)V

    :goto_6
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
