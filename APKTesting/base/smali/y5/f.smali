.class public final synthetic Ly5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic l:Ly5/k;


# direct methods
.method public synthetic constructor <init>(Ly5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/f;->l:Ly5/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly5/f;->l:Ly5/k;

    invoke-static {v0}, Ly5/k;->a(Ly5/k;)Ld7/e;

    move-result-object v0

    return-object v0
.end method
