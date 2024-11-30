.class public final synthetic Lo8/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lo8/n;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Le4/k;


# direct methods
.method public synthetic constructor <init>(Lo8/n;Ljava/util/Map;Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/j;->l:Lo8/n;

    iput-object p2, p0, Lo8/j;->m:Ljava/util/Map;

    iput-object p3, p0, Lo8/j;->n:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo8/j;->l:Lo8/n;

    iget-object v1, p0, Lo8/j;->m:Ljava/util/Map;

    iget-object v2, p0, Lo8/j;->n:Le4/k;

    invoke-static {v0, v1, v2}, Lo8/n;->c(Lo8/n;Ljava/util/Map;Le4/k;)V

    return-void
.end method
