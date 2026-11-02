.class public final LUF1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LrY1;


# instance fields
.field public final a:Lk01;

.field public final b:Lk01;

.field public c:Lv91;

.field public d:J

.field public final e:Lo01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LKo1;->Q:LKo1;

    sget-object v1, LwD1;->a0:LwD1;

    invoke-static {v0, v1}, LMd2;->a(LU40;LQ40;)LrY1;

    move-result-object v0

    sput-object v0, LUF1;->f:LrY1;

    return-void
.end method

.method public constructor <init>(LCY0;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LRZ1;->c(F)Lk01;

    move-result-object p2

    iput-object p2, p0, LUF1;->a:Lk01;

    const/4 p2, 0x0

    invoke-static {p2}, LRZ1;->c(F)Lk01;

    move-result-object p2

    iput-object p2, p0, LUF1;->b:Lk01;

    sget-object p2, Lv91;->e:Lv91;

    iput-object p2, p0, LUF1;->c:Lv91;

    sget-wide v0, LyG1;->b:J

    iput-wide v0, p0, LUF1;->d:J

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LUF1;->e:Lo01;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, LUF1;->a:Lk01;

    invoke-virtual {v0}, Lk01;->h()F

    move-result v0

    return v0
.end method

.method public final b(LCY0;Lv91;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, LUF1;->b:Lk01;

    invoke-virtual {v0, p4}, Lk01;->i(F)V

    iget-object v0, p0, LUF1;->c:Lv91;

    iget v1, v0, Lv91;->a:F

    iget v2, p2, Lv91;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, LUF1;->a:Lk01;

    const/4 v4, 0x0

    iget v5, p2, Lv91;->b:F

    if-nez v1, :cond_0

    iget v0, v0, Lv91;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, LCY0;->N:LCY0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Lv91;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Lv91;->c:F

    :goto_1
    invoke-virtual {v3}, Lk01;->h()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, Lk01;->h()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, Lk01;->i(F)V

    iput-object p2, p0, LUF1;->c:Lv91;

    :goto_4
    invoke-virtual {v3}, Lk01;->h()F

    move-result p1

    invoke-static {p1, v4, p4}, Lp22;->g(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, Lk01;->i(F)V

    return-void
.end method
