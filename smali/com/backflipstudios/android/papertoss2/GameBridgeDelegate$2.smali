.class final Lcom/backflipstudios/android/papertoss2/GameBridgeDelegate$2;
.super Ljava/lang/Object;
.source "GameBridgeDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/backflipstudios/android/papertoss2/GameBridgeDelegate;->onGameReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/backflipstudios/android/engine/app/BFSEngineActivity;


# direct methods
.method constructor <init>(Lcom/backflipstudios/android/engine/app/BFSEngineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/backflipstudios/android/papertoss2/GameBridgeDelegate$2;->val$activity:Lcom/backflipstudios/android/engine/app/BFSEngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/backflipstudios/android/papertoss2/GameBridgeDelegate$2;->val$activity:Lcom/backflipstudios/android/engine/app/BFSEngineActivity;

    invoke-virtual {v0}, Lcom/backflipstudios/android/engine/app/BFSEngineActivity;->onGameReady()V

    .line 102
    return-void
.end method
