.class public final LIb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LRT0;

.field public final synthetic P:Z

.field public final synthetic Q:Lmd1;

.field public final synthetic R:Z

.field public final synthetic S:J

.field public final synthetic T:LsN0;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(LRT0;ZLmd1;ZJLsN0;I)V
    .locals 0

    iput-object p1, p0, LIb;->O:LRT0;

    iput-boolean p2, p0, LIb;->P:Z

    iput-object p3, p0, LIb;->Q:Lmd1;

    iput-boolean p4, p0, LIb;->R:Z

    iput-wide p5, p0, LIb;->S:J

    iput-object p7, p0, LIb;->T:LsN0;

    iput p8, p0, LIb;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LIb;->U:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object v2, p0, LIb;->Q:Lmd1;

    iget-boolean v3, p0, LIb;->R:Z

    iget-object v0, p0, LIb;->O:LRT0;

    iget-boolean v1, p0, LIb;->P:Z

    iget-wide v4, p0, LIb;->S:J

    iget-object v6, p0, LIb;->T:LsN0;

    invoke-static/range {v0 .. v8}, Lnb2;->b(LRT0;ZLmd1;ZJLsN0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
