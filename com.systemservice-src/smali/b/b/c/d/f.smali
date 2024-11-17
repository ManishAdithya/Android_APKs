.class public Lb/b/c/d/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/e<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lb/b/c/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/c/d/e;

    move-result-object p0

    const-class p1, Lb/b/c/d/e;

    invoke-static {p0, p1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object p0

    return-object p0
.end method
