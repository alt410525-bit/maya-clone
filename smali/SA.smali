.class public final LSA;
.super LTA;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Commit pe naam aur email chahiye. Main tumhare GitHub account se khud le leti hoon, par abhi GitHub se account ki detail nahi aayi \u2014 net check karo, ya `set_git_identity` se naam aur email ek baar bata do."

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5bd67eae

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeedsIdentity(why=Commit pe naam aur email chahiye. Main tumhare GitHub account se khud le leti hoon, par abhi GitHub se account ki detail nahi aayi \u2014 net check karo, ya `set_git_identity` se naam aur email ek baar bata do.)"

    return-object v0
.end method
