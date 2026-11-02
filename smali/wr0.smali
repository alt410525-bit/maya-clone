.class public final synthetic Lwr0;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LQ40;


# static fields
.field public static final V:Lwr0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lwr0;

    const-class v2, Lki0;

    const-string v3, "<init>"

    const/4 v1, 0x1

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lwr0;->V:Lwr0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lki0;

    invoke-direct {v0, p1}, Lki0;-><init>(Landroid/view/View;)V

    return-object v0
.end method
