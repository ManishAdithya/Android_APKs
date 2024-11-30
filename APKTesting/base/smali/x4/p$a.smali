.class Lx4/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx4/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/p;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Le5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx4/p;


# direct methods
.method constructor <init>(Lx4/p;)V
    .locals 0

    iput-object p1, p0, Lx4/p$a;->a:Lx4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lx4/p$a;->a:Lx4/p;

    invoke-virtual {v0, p1, p2, p3}, Lx4/p;->J(Le5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
