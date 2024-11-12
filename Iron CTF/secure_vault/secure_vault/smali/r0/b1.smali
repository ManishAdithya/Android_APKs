.class public abstract Lr0/b1;
.super Lr0/f0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/b1$a;
    }
.end annotation


# static fields
.field public static final e:Lr0/b1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/b1$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lr0/b1;->e:Lr0/b1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr0/f0;-><init>()V

    return-void
.end method
