.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Lt0/d;


# direct methods
.method public synthetic constructor <init>(Lt0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->a:Lt0/d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V
    .locals 0

    iget-object p0, p0, Lt0/a;->a:Lt0/d;

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt0/d;->f:Z

    :cond_1
    return-void
.end method
