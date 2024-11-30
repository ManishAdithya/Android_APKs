.class public final synthetic Ly5/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic l:Le4/k;


# direct methods
.method public synthetic constructor <init>(Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/v;->l:Le4/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly5/v;->l:Le4/k;

    invoke-static {v0}, Ly5/h0;->e(Le4/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
