.class public abstract Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/h;


# instance fields
.field public final a:Lb2/k;

.field public final b:Lx1/h;


# direct methods
.method public constructor <init>(Lx1/h;Landroidx/lifecycle/e0;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/b;->a:Lb2/k;

    instance-of p2, p1, Lx1/b;

    if-eqz p2, :cond_0

    check-cast p1, Lx1/b;

    iget-object p1, p1, Lx1/b;->b:Lx1/h;

    :cond_0
    iput-object p1, p0, Lx1/b;->b:Lx1/h;

    return-void
.end method
