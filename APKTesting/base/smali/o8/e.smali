.class public final synthetic Lo8/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Le4/k;


# direct methods
.method public synthetic constructor <init>(Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/e;->l:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo8/e;->l:Le4/k;

    invoke-static {v0}, Lo8/n;->o(Le4/k;)V

    return-void
.end method
