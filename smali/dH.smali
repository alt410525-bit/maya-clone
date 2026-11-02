.class public abstract LdH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVO0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, LgD;->c:Lae1;

    iget v1, v0, LcD;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, LYG;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, LaH;-><init>(LcD;LcD;I)V

    sget-object v3, LgD;->t:LgU0;

    iget v4, v3, LcD;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, LcD;->c:I

    or-int/2addr v4, v5

    new-instance v6, LaH;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, LaH;-><init>(LcD;LcD;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, LcD;->c:I

    or-int/2addr v5, v8

    new-instance v8, LaH;

    invoke-direct {v8, v3, v0, v7}, LaH;-><init>(LcD;LcD;I)V

    sget-object v0, Lcj0;->a:LVO0;

    new-instance v0, LVO0;

    invoke-direct {v0}, LVO0;-><init>()V

    invoke-virtual {v0, v1, v2}, LVO0;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, LVO0;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, LVO0;->i(ILjava/lang/Object;)V

    sput-object v0, LdH;->a:LVO0;

    return-void
.end method
