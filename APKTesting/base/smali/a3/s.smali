.class public final synthetic La3/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:La3/x;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;La3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/s;->l:Z

    iput-object p2, p0, La3/s;->m:Ljava/lang/String;

    iput-object p3, p0, La3/s;->n:La3/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, La3/s;->l:Z

    iget-object v1, p0, La3/s;->m:Ljava/lang/String;

    iget-object v2, p0, La3/s;->n:La3/x;

    invoke-static {v0, v1, v2}, La3/b0;->c(ZLjava/lang/String;La3/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
