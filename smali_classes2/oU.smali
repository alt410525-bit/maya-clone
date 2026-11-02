.class public final LoU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk1;
.implements LZR;


# static fields
.field public static final a:LoU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoU;->a:LoU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LVk1;
    .locals 0

    sget-object p1, LoU;->a:LoU;

    return-object p1
.end method

.method public final bridge synthetic b(I)LVk1;
    .locals 0

    sget-object p1, LoU;->a:LoU;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LjU;->N:LjU;

    return-object v0
.end method
