.class public final LHy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LWg0;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:F

.field public final synthetic R:LP40;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(LWg0;Ljava/lang/String;FLP40;I)V
    .locals 0

    iput-object p1, p0, LHy;->O:LWg0;

    iput-object p2, p0, LHy;->P:Ljava/lang/String;

    iput p3, p0, LHy;->Q:F

    iput-object p4, p0, LHy;->R:LP40;

    iput p5, p0, LHy;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LHy;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object v0, p0, LHy;->O:LWg0;

    iget-object v1, p0, LHy;->P:Ljava/lang/String;

    iget v2, p0, LHy;->Q:F

    iget-object v3, p0, LHy;->R:LP40;

    invoke-static/range {v0 .. v5}, LNy;->d(LWg0;Ljava/lang/String;FLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
