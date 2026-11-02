.class public final LdR0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:LMH0;

.field public final synthetic Q:F

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:LrY0;

.field public final synthetic U:LBY0;

.field public final synthetic V:Z

.field public final synthetic W:LsN0;

.field public final synthetic X:LP40;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LMH0;FJJLrY0;LBY0;ZLsN0;LP40;I)V
    .locals 0

    iput-object p1, p0, LdR0;->O:Ljava/lang/String;

    iput-object p2, p0, LdR0;->P:LMH0;

    iput p3, p0, LdR0;->Q:F

    iput-wide p4, p0, LdR0;->R:J

    iput-wide p6, p0, LdR0;->S:J

    iput-object p8, p0, LdR0;->T:LrY0;

    iput-object p9, p0, LdR0;->U:LBY0;

    iput-boolean p10, p0, LdR0;->V:Z

    iput-object p11, p0, LdR0;->W:LsN0;

    iput-object p12, p0, LdR0;->X:LP40;

    iput p13, p0, LdR0;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LdR0;->Y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v14

    iget-object v9, v0, LdR0;->U:LBY0;

    iget-boolean v10, v0, LdR0;->V:Z

    iget-object v1, v0, LdR0;->O:Ljava/lang/String;

    iget-object v2, v0, LdR0;->P:LMH0;

    iget v3, v0, LdR0;->Q:F

    iget-wide v4, v0, LdR0;->R:J

    iget-wide v6, v0, LdR0;->S:J

    iget-object v8, v0, LdR0;->T:LrY0;

    iget-object v11, v0, LdR0;->W:LsN0;

    iget-object v12, v0, LdR0;->X:LP40;

    invoke-static/range {v1 .. v14}, Lfi2;->a(Ljava/lang/String;LMH0;FJJLrY0;LBY0;ZLsN0;LP40;LoG;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
