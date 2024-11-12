.class public final synthetic Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/d$a;


# direct methods
.method public synthetic constructor <init>(Lo/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c;->d:Lo/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/c;->d:Lo/d$a;

    invoke-static {v0}, Lo/d$a;->a(Lo/d$a;)V

    return-void
.end method
