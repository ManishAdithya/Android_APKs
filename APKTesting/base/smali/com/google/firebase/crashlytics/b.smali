.class public final Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p0

    const-string v0, "A null value was passed to recordFatalException. Ignoring."

    invoke-virtual {p0, v0}, Lu4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    invoke-virtual {v0, p0}, Lx4/r;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    const-string v1, "com.crashlytics.flutter.build-id.0"

    invoke-virtual {v0, v1, p0}, Lx4/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
