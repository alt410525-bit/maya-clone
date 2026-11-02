.class public final Lbe0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LWg0;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LsN0;

.field public final synthetic R:J

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public constructor <init>(LWg0;Ljava/lang/String;LsN0;JII)V
    .locals 0

    iput-object p1, p0, Lbe0;->O:LWg0;

    iput-object p2, p0, Lbe0;->P:Ljava/lang/String;

    iput-object p3, p0, Lbe0;->Q:LsN0;

    iput-wide p4, p0, Lbe0;->R:J

    iput p6, p0, Lbe0;->S:I

    iput p7, p0, Lbe0;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lbe0;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-object v2, p0, Lbe0;->Q:LsN0;

    iget-wide v3, p0, Lbe0;->R:J

    iget-object v0, p0, Lbe0;->O:LWg0;

    iget-object v1, p0, Lbe0;->P:Ljava/lang/String;

    iget v7, p0, Lbe0;->T:I

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
