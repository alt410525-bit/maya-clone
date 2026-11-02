.class public final LDl1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LWg0;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LP40;

.field public final synthetic S:LsN0;

.field public final synthetic T:J

.field public final synthetic U:I


# direct methods
.method public constructor <init>(LWg0;Ljava/lang/String;Ljava/lang/String;LP40;LsN0;JI)V
    .locals 0

    iput-object p1, p0, LDl1;->O:LWg0;

    iput-object p2, p0, LDl1;->P:Ljava/lang/String;

    iput-object p3, p0, LDl1;->Q:Ljava/lang/String;

    iput-object p4, p0, LDl1;->R:LP40;

    iput-object p5, p0, LDl1;->S:LsN0;

    iput-wide p6, p0, LDl1;->T:J

    iput p8, p0, LDl1;->U:I

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

    iget p1, p0, LDl1;->U:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object v2, p0, LDl1;->Q:Ljava/lang/String;

    iget-object v3, p0, LDl1;->R:LP40;

    iget-object v0, p0, LDl1;->O:LWg0;

    iget-object v1, p0, LDl1;->P:Ljava/lang/String;

    iget-object v4, p0, LDl1;->S:LsN0;

    iget-wide v5, p0, LDl1;->T:J

    invoke-static/range {v0 .. v8}, Lt92;->h(LWg0;Ljava/lang/String;Ljava/lang/String;LP40;LsN0;JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
