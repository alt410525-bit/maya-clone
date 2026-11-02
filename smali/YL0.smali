.class public final LYL0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LYL0;


# instance fields
.field public final a:LQn0;

.field public final b:LEG1;

.field public final c:LSN;

.field public final d:Lj30;

.field public final e:LEG1;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LQn0;LEG1;LTN;Lj30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYL0;->a:LQn0;

    iput-object p2, p0, LYL0;->b:LEG1;

    iput-object p3, p0, LYL0;->c:LSN;

    iput-object p4, p0, LYL0;->d:Lj30;

    invoke-static {p2, p1}, Lyg2;->d(LEG1;LQn0;)LEG1;

    move-result-object p1

    iput-object p1, p0, LYL0;->e:LEG1;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LYL0;->f:F

    iput p1, p0, LYL0;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LYL0;->g:F

    iget v3, v0, LYL0;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, LZL0;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, Lmi2;->b(III)J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v7, v0, LYL0;->e:LEG1;

    iget-object v10, v0, LYL0;->c:LSN;

    iget-object v11, v0, LYL0;->d:Lj30;

    const/16 v14, 0x60

    invoke-static/range {v6 .. v14}, Lsj2;->a(Ljava/lang/String;LEG1;JLSN;Lj30;Ljava/util/List;II)Leb;

    move-result-object v3

    invoke-virtual {v3}, Leb;->b()F

    move-result v3

    sget-object v6, LZL0;->b:Ljava/lang/String;

    invoke-static {v5, v5, v2}, Lmi2;->b(III)J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x2

    iget-object v7, v0, LYL0;->e:LEG1;

    iget-object v10, v0, LYL0;->c:LSN;

    iget-object v11, v0, LYL0;->d:Lj30;

    const/16 v14, 0x60

    invoke-static/range {v6 .. v14}, Lsj2;->a(Ljava/lang/String;LEG1;JLSN;Lj30;Ljava/util/List;II)Leb;

    move-result-object v2

    invoke-virtual {v2}, Leb;->b()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, LYL0;->g:F

    iput v2, v0, LYL0;->f:F

    move v15, v3

    move v3, v2

    move v2, v15

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p2 .. p3}, LfI;->h(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, LfI;->j(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, LfI;->h(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, LfI;->k(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, LfI;->i(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, Lmi2;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method
