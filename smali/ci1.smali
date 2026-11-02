.class public final Lci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi1;


# static fields
.field public static final i:LrY1;


# instance fields
.field public final a:Ll01;

.field public final b:Ll01;

.field public final c:LXO0;

.field public final d:Ll01;

.field public e:F

.field public final f:LcN;

.field public final g:LdO;

.field public final h:LdO;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LUf1;->f0:LUf1;

    sget-object v1, LTf1;->s0:LTf1;

    sget-object v2, LSf1;->a:LrY1;

    new-instance v2, LrY1;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v2, Lci1;->i:LrY1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpb2;->e(I)Ll01;

    move-result-object p1

    iput-object p1, p0, Lci1;->a:Ll01;

    const/4 p1, 0x0

    invoke-static {p1}, Lpb2;->e(I)Ll01;

    move-result-object p1

    iput-object p1, p0, Lci1;->b:Ll01;

    new-instance p1, LXO0;

    invoke-direct {p1}, LXO0;-><init>()V

    iput-object p1, p0, Lci1;->c:LXO0;

    const p1, 0x7fffffff

    invoke-static {p1}, Lpb2;->e(I)Ll01;

    move-result-object p1

    iput-object p1, p0, Lci1;->d:Ll01;

    new-instance p1, Lli0;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lli0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LcN;

    invoke-direct {v0, p1}, LcN;-><init>(LQ40;)V

    iput-object v0, p0, Lci1;->f:LcN;

    new-instance p1, Lbi1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbi1;-><init>(Lci1;I)V

    invoke-static {p1}, Lrb2;->d(LP40;)LdO;

    move-result-object p1

    iput-object p1, p0, Lci1;->g:LdO;

    new-instance p1, Lbi1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbi1;-><init>(Lci1;I)V

    invoke-static {p1}, Lrb2;->d(LP40;)LdO;

    move-result-object p1

    iput-object p1, p0, Lci1;->h:LdO;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lci1;->h:LdO;

    invoke-virtual {v0}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lci1;->f:LcN;

    invoke-virtual {v0}, LcN;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lci1;->g:LdO;

    invoke-virtual {v0}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    iget-object v0, p0, Lci1;->f:LcN;

    invoke-virtual {v0, p1}, LcN;->d(F)F

    move-result p1

    return p1
.end method

.method public final e(LDP0;LU40;LXJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lci1;->f:LcN;

    invoke-virtual {v0, p1, p2, p3}, LcN;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lci1;->a:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    return v0
.end method
