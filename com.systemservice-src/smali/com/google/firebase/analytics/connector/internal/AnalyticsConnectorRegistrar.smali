.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/j;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/e<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/analytics/a/a;

    invoke-static {v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Lcom/google/firebase/components/e$a;

    move-result-object v0

    const-class v1, Lb/b/c/c;

    invoke-static {v1}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/e$a;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/e$a;

    sget-object v1, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/components/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/e$a;

    invoke-virtual {v0}, Lcom/google/firebase/components/e$a;->c()Lcom/google/firebase/components/e$a;

    invoke-virtual {v0}, Lcom/google/firebase/components/e$a;->b()Lcom/google/firebase/components/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
