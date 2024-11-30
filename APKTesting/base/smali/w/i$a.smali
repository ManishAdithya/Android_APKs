.class Lw/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/i$a$a;
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/i$a;->l:Ljava/lang/String;

    iput p2, p0, Lw/i$a;->m:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lw/i$a$a;

    iget-object v1, p0, Lw/i$a;->l:Ljava/lang/String;

    iget v2, p0, Lw/i$a;->m:I

    invoke-direct {v0, p1, v1, v2}, Lw/i$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
