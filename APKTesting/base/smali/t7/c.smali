.class public final synthetic Lt7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lt7/d;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt7/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/c;->l:Lt7/d;

    iput-object p2, p0, Lt7/c;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt7/c;->l:Lt7/d;

    iget-object v1, p0, Lt7/c;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lt7/d;->c(Lt7/d;Ljava/util/List;)V

    return-void
.end method
