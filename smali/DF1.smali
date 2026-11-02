.class public abstract LDF1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, LTy1;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDF1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LEG1;LSN;Lj30;Ljava/lang/String;I)J
    .locals 9

    sget-object v6, LkU;->N:LkU;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lmi2;->b(III)J

    move-result-wide v2

    const/16 v8, 0x40

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-static/range {v0 .. v8}, Lsj2;->a(Ljava/lang/String;LEG1;JLSN;Lj30;Ljava/util/List;II)Leb;

    move-result-object p0

    iget-object p1, p0, Leb;->a:Lib;

    invoke-virtual {p1}, Lib;->a()F

    move-result p1

    invoke-static {p1}, Lig2;->a(F)I

    move-result p1

    invoke-virtual {p0}, Leb;->b()F

    move-result p0

    invoke-static {p0}, Lig2;->a(F)I

    move-result p0

    invoke-static {p1, p0}, LYa2;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(LEG1;LSN;Lj30;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, LDF1;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, LDF1;->a(LEG1;LSN;Lj30;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
