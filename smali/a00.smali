.class public final La00;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LWg0;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:J

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public constructor <init>(LWg0;Ljava/lang/String;JII)V
    .locals 0

    iput-object p1, p0, La00;->O:LWg0;

    iput-object p2, p0, La00;->P:Ljava/lang/String;

    iput-wide p3, p0, La00;->Q:J

    iput p5, p0, La00;->R:I

    iput p6, p0, La00;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, La00;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object v1, p0, La00;->P:Ljava/lang/String;

    iget-wide v2, p0, La00;->Q:J

    iget-object v0, p0, La00;->O:LWg0;

    iget v6, p0, La00;->S:I

    invoke-static/range {v0 .. v6}, Lb00;->f(LWg0;Ljava/lang/String;JLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
