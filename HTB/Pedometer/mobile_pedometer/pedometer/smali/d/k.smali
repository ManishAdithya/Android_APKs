.class public final Ld/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Ld/l;


# direct methods
.method public constructor <init>(Lcom/rloura/pedometer/MainActivity;)V
    .locals 0

    iput-object p1, p0, Ld/k;->a:Ld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Ld/k;->a:Ld/l;

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/q;->b()V

    iget-object p0, p0, Landroidx/activity/k;->e:Lt0/e;

    iget-object p0, p0, Lt0/e;->b:Lt0/d;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, Lt0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Ld/q;->g()V

    return-void
.end method
