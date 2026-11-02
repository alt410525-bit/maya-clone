.class public final LK62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh2;

.field public final b:Ljava/lang/Boolean;

.field public final c:LHj2;

.field public final d:LV32;

.field public final e:LV32;


# direct methods
.method public synthetic constructor <init>(Le5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lhh2;

    iput-object v0, p0, LK62;->a:Lhh2;

    iget-object v0, p1, Le5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LK62;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Le5;->d:Ljava/lang/Object;

    check-cast v0, LHj2;

    iput-object v0, p0, LK62;->c:LHj2;

    iget-object v0, p1, Le5;->e:Ljava/lang/Object;

    check-cast v0, LV32;

    iput-object v0, p0, LK62;->d:LV32;

    iget-object p1, p1, Le5;->f:Ljava/lang/Object;

    check-cast p1, LV32;

    iput-object p1, p0, LK62;->e:LV32;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK62;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK62;

    iget-object v1, p1, LK62;->a:Lhh2;

    iget-object v3, p0, LK62;->a:Lhh2;

    invoke-static {v3, v1}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LK62;->b:Ljava/lang/Boolean;

    iget-object v4, p1, LK62;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK62;->c:LHj2;

    iget-object v3, p1, LK62;->c:LHj2;

    invoke-static {v1, v3}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK62;->d:LV32;

    iget-object v3, p1, LK62;->d:LV32;

    invoke-static {v1, v3}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK62;->e:LV32;

    iget-object p1, p1, LK62;->e:LV32;

    invoke-static {v1, p1}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, LK62;->d:LV32;

    iget-object v6, p0, LK62;->e:LV32;

    iget-object v0, p0, LK62;->a:Lhh2;

    const/4 v1, 0x0

    iget-object v2, p0, LK62;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, LK62;->c:LHj2;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
