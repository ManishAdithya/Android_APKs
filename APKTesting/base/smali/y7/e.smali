.class public final synthetic Ly7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ly7/c$h;


# direct methods
.method public synthetic constructor <init>(Ly7/c$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/e;->l:Ly7/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly7/e;->l:Ly7/c$h;

    invoke-static {v0}, Ly7/c$h;->c(Ly7/c$h;)V

    return-void
.end method
