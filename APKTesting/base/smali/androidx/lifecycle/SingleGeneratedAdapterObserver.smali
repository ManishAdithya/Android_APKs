.class public final Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field private final l:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;)V
    .locals 1

    const-string v0, "generatedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->l:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->l:Landroidx/lifecycle/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/q;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->l:Landroidx/lifecycle/e;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/q;)V

    return-void
.end method
