.class public final synthetic LG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# instance fields
.field public final synthetic N:LVD;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:LK2;

.field public final synthetic Q:LE2;


# direct methods
.method public synthetic constructor <init>(LVD;Ljava/lang/String;LK2;LE2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2;->N:LVD;

    iput-object p2, p0, LG2;->O:Ljava/lang/String;

    iput-object p3, p0, LG2;->P:LK2;

    iput-object p4, p0, LG2;->Q:LE2;

    return-void
.end method


# virtual methods
.method public final w(Lys0;Lms0;)V
    .locals 4

    sget-object p1, Lms0;->ON_START:Lms0;

    iget-object v0, p0, LG2;->N:LVD;

    iget-object v1, v0, LVD;->e:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LG2;->O:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    new-instance p1, LH2;

    iget-object p2, p0, LG2;->P:LK2;

    iget-object v3, p0, LG2;->Q:LE2;

    invoke-direct {p1, v3, p2}, LH2;-><init>(LE2;LK2;)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LVD;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, LK2;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, LVD;->g:Landroid/os/Bundle;

    invoke-static {v2, p1}, LSd2;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, v0, LD2;->N:I

    iget-object v0, v0, LD2;->O:Landroid/content/Intent;

    invoke-virtual {v3, v0, p1}, LE2;->e(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, LK2;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lms0;->ON_STOP:Lms0;

    if-ne p1, p2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Lms0;->ON_DESTROY:Lms0;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, v2}, LVD;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
