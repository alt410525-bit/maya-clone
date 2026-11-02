.class public final Lh21;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Lg21;

.field public final synthetic P:LMH0;

.field public final synthetic Q:LDN0;

.field public final synthetic R:F

.field public final synthetic S:J

.field public final synthetic T:LrY0;

.field public final synthetic U:LBY0;

.field public final synthetic V:Z

.field public final synthetic W:LP40;

.field public final synthetic X:I


# direct methods
.method public constructor <init>(Lg21;LMH0;LDN0;FJLrY0;LBY0;ZLP40;I)V
    .locals 0

    iput-object p1, p0, Lh21;->O:Lg21;

    iput-object p2, p0, Lh21;->P:LMH0;

    iput-object p3, p0, Lh21;->Q:LDN0;

    iput p4, p0, Lh21;->R:F

    iput-wide p5, p0, Lh21;->S:J

    iput-object p7, p0, Lh21;->T:LrY0;

    iput-object p8, p0, Lh21;->U:LBY0;

    iput-boolean p9, p0, Lh21;->V:Z

    iput-object p10, p0, Lh21;->W:LP40;

    iput p11, p0, Lh21;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lh21;->X:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v11

    iget-object v6, p0, Lh21;->T:LrY0;

    iget-object v7, p0, Lh21;->U:LBY0;

    iget-object v0, p0, Lh21;->O:Lg21;

    iget-object v1, p0, Lh21;->P:LMH0;

    iget-object v2, p0, Lh21;->Q:LDN0;

    iget v3, p0, Lh21;->R:F

    iget-wide v4, p0, Lh21;->S:J

    iget-boolean v8, p0, Lh21;->V:Z

    iget-object v9, p0, Lh21;->W:LP40;

    invoke-static/range {v0 .. v11}, Lyj2;->b(Lg21;LMH0;LDN0;FJLrY0;LBY0;ZLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
