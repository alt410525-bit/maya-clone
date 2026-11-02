.class public final synthetic LSP1;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LQ40;


# static fields
.field public static final V:LSP1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LSP1;

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    const/4 v1, 0x1

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LSP1;->V:LSP1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
