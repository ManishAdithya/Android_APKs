.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv4/a;


# instance fields
.field public final synthetic a:Lt4/d;


# direct methods
.method public synthetic constructor <init>(Lt4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->a:Lt4/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lt4/b;->a:Lt4/d;

    invoke-static {v0, p1, p2}, Lt4/d;->b(Lt4/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
