.class public La6/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)Lk9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly5/k0;

    invoke-direct {v0}, Ly5/k0;-><init>()V

    invoke-virtual {v0}, Ly5/k0;->b()Lk9/a;

    move-result-object v1

    invoke-virtual {v1}, Lk9/a;->K()Li9/b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v1
.end method
