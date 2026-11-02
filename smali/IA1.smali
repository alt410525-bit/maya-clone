.class public final LIA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:LCD;


# instance fields
.field public final a:Llc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LIA1;->b:Landroid/util/Size;

    new-instance v0, LCD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCD;-><init>(Z)V

    sput-object v0, LIA1;->c:LCD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQO;->a:Lf90;

    const-class v1, Llc1;

    invoke-virtual {v0, v1}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v0

    check-cast v0, Llc1;

    iput-object v0, p0, LIA1;->a:Llc1;

    return-void
.end method
