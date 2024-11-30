.class public final Li9/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Li9/b;
    .locals 1

    sget-object v0, Lm9/c;->l:Lm9/c;

    return-object v0
.end method

.method public static b()Li9/b;
    .locals 1

    sget-object v0, Ln9/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Li9/c;->c(Ljava/lang/Runnable;)Li9/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Li9/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li9/e;

    invoke-direct {v0, p0}, Li9/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
