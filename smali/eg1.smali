.class public final Leg1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:J

.field public final synthetic R:Z

.field public final synthetic S:LP40;

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLP40;II)V
    .locals 0

    iput-object p1, p0, Leg1;->O:Ljava/lang/String;

    iput-object p2, p0, Leg1;->P:Ljava/lang/String;

    iput-wide p3, p0, Leg1;->Q:J

    iput-boolean p5, p0, Leg1;->R:Z

    iput-object p6, p0, Leg1;->S:LP40;

    iput p7, p0, Leg1;->T:I

    iput p8, p0, Leg1;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Leg1;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object v5, p0, Leg1;->S:LP40;

    iget v8, p0, Leg1;->U:I

    iget-object v0, p0, Leg1;->O:Ljava/lang/String;

    iget-object v1, p0, Leg1;->P:Ljava/lang/String;

    iget-wide v2, p0, Leg1;->Q:J

    iget-boolean v4, p0, Leg1;->R:Z

    invoke-static/range {v0 .. v8}, Lj82;->a(Ljava/lang/String;Ljava/lang/String;JZLP40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
