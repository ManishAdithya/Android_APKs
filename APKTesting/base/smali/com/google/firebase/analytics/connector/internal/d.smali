.class final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly3/a$a;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Lcom/google/firebase/analytics/connector/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Lcom/google/firebase/analytics/connector/internal/e;

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/e;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Lcom/google/firebase/analytics/connector/internal/e;

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/e;->b(Lcom/google/firebase/analytics/connector/internal/e;)Lp4/a$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lp4/a$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
